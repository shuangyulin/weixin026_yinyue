const base = {
    get() {
                return {
            url : "http://localhost:8080/ssm95umr/",
            name: "ssm95umr",
            // 退出到首页链接
            indexUrl: 'http://localhost:8080/ssm95umr/front/index.html'
        };
            },
    getProjectName(){
        return {
            projectName: "原创音乐小程序"
        } 
    }
}
export default base
