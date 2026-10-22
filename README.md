# D101-work

一个可运行的 Python 入门项目模板，适合用于课程作业、实验项目或个人开发仓库初始化。

## 项目特点

- 结构清晰，便于扩展
- 提供 Python 项目配置
- 包含测试示例
- 支持本地快速运行和 GitHub 协作

## 目录结构

```text
D101-work/
├── README.md
├── pyproject.toml
├── requirements.txt
├── .gitignore
├── main.py
├── src/
│   └── d101_work/
│       ├── __init__.py
│       └── core.py
└── tests/
    └── test_core.py
```

## 快速开始

1. 创建虚拟环境

```bash
python -m venv .venv
source .venv/bin/activate  # Linux / macOS
# 或
.venv\Scripts\activate     # Windows
```

2. 安装依赖

```bash
pip install -r requirements.txt
```

3. 运行示例

```bash
python main.py
```

示例输出：

```text
Hello, world!
```

4. 运行测试

```bash
pytest -q
```

## 主要功能

当前模板提供了一个简单的 greeting 函数，可以在项目开发中作为基础扩展点：

```python
from d101_work.core import greet

print(greet("D101"))
# Hello, D101!
```

## 继续开发

你可以在 `src/d101_work/core.py` 中扩展功能，并在 `tests/test_core.py` 中补充测试用例。

## 许可证

本项目使用 MIT License。你也可以根据需要替换为其他许可证。
