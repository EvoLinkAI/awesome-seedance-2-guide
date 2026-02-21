#!/bin/bash

# GitHub 仓库初始化脚本
# 用于快速设置 jimeng-seedance-2.0-guide 仓库

echo "🚀 初始化即梦 Seedance 2.0 使用手册 GitHub 仓库"
echo "================================================"

# 检查 git 是否安装
if ! command -v git &> /dev/null; then
    echo "❌ 错误：git 未安装，请先安装 git"
    exit 1
fi

# 获取 GitHub 用户名
echo ""
read -p "请输入您的 GitHub 用户名: " GITHUB_USERNAME

if [ -z "$GITHUB_USERNAME" ]; then
    echo "❌ 错误：GitHub 用户名不能为空"
    exit 1
fi

REPO_NAME="jimeng-seedance-2.0-guide"
REPO_URL="https://github.com/$GITHUB_USERNAME/$REPO_NAME.git"

echo ""
echo "📋 配置信息："
echo "  GitHub 用户名: $GITHUB_USERNAME"
echo "  仓库名称: $REPO_NAME"
echo "  仓库地址: $REPO_URL"
echo ""

read -p "确认初始化? (y/n): " CONFIRM

if [ "$CONFIRM" != "y" ] && [ "$CONFIRM" != "Y" ]; then
    echo "❌ 已取消"
    exit 0
fi

# 初始化 git 仓库
echo ""
echo "📝 初始化 git 仓库..."
git init

# 添加所有文件
echo "📦 添加文件到暂存区..."
git add .

# 提交初始版本
echo "💾 提交初始版本..."
git commit -m "🎉 Initial commit: Jimeng Seedance 2.0 Guide

- 完整的中文使用手册
- 参数预览和使用说明
- 详细的使用案例
- 项目文档和许可证"

# 重命名分支为 main
echo "🌿 设置主分支..."
git branch -M main

# 添加远程仓库
echo "🔗 添加远程仓库..."
git remote add origin $REPO_URL

echo ""
echo "✅ 本地仓库初始化完成！"
echo ""
echo "📌 下一步操作："
echo "1. 在 GitHub 上创建仓库: https://github.com/new"
echo "   仓库名称: $REPO_NAME"
echo "   选择: Public (推荐) 或 Private"
echo "   不要初始化 README (已存在)"
echo ""
echo "2. 创建完成后，运行以下命令推送代码："
echo "   git push -u origin main"
echo ""
echo "3. 访问您的仓库: $REPO_URL"
echo ""
echo "🎉 完成后记得在 GitHub 上设置 Topics 标签："
echo "   jimeng, seedance, ai-video, video-generation, multimodal"
