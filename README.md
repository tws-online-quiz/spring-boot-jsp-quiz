# Employee API

## 练习描述
- 本次练习需要大家使用Spring boot来完成一个关于Employee的API借口，至少需要完成对所有Employee的一个Get请求，返回一个包含所有Employyee的JSON，接口路径范例：`http://localhost:8080/employee`，有余力的同学可以尝试完成`增删改查`全部接口

## 环境描述 
- java8
- spring-boot
- Intellij-IDEA

## 如何开始
- 使用如下方式建立Spring boot项目
  - 从`http://start.spring.io/`生成一个项目包，并下载下来，解压，开始编码
- 使用`./gradlew bootRun`来启动服务器

## 输出规范
- 仔细阅读上面的练习描述，完成作业
- 运行项目，启动服务器
- 使用`Postman`来向目标URL发送请求，获取Response，Response JSON格式如下:
```json
[
  {
    "id": 0,
    "name": "小明",
    "age": 20,
    "gender": "男"
  },
  {
    "id": 1,
    "name": "小红",
    "age": 19,
    "gender": "女"  
  },
  {
    "id": 2,
    "name": "小智",
    "age": 15,
    "gender": "男"
  },
  {
    "id": 3,
    "name": "小刚",
    "age": 16,
    "gender": "男"
  },
  {
    "id": 4,
    "name": "小霞",
    "age": 15,
    "gender": "女"
  }
]
```
- 截图，并将图片存放在项目根目录下，截图命名为`result.png`，图片中Response中的Employee必须包括你自己的名字，例如：
![Result](./example.png)
    
## 题目要求
- 至少完成`Get`请求
- 代码通过小步提交，并且每次提交的描述都要有意义
- 使用快捷键编码
