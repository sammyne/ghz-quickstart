# ghz-quickstart

helloworld 从 grpc/grpc-go@v1.56.1 拷贝而来。

## 1. 环境
- Go 1.19.10
- docker 24.0.2
- ghz 0.117.0

## 2. 快速开始

### 2.1. 启动待测试服务
```bash
cd helloworld/greeter_server/
go run main.go
```

### 2.2. 触发压测
```bash
bash ghz.sh
```

## 3. 参考文献
- https://ghz.sh/
