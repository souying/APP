.class public abstract Lcom/uzmap/pkg/uzkit/request/RequestCallback;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFinish(Lcom/uzmap/pkg/uzkit/request/HttpResult;)V
.end method

.method public onProgress(JD)V
    .locals 0
    .param p1, "total"    # J
    .param p3, "progress"    # D

    .prologue
    return-void
.end method
