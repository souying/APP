.class public Lcom/uzmap/pkg/uzkit/request/HttpResult;
.super Ljava/lang/Object;


# static fields
.field public static DefaultError:Lcom/uzmap/pkg/uzkit/request/HttpResult; = null

.field public static final ERROR_AUTH_FAIL:I = 0x6

.field public static final ERROR_CANCELED:I = 0x7

.field public static final ERROR_NETWORK:I = 0x1

.field public static final ERROR_NONE:I = -0x1

.field public static final ERROR_NO_CONNECTION:I = 0x2

.field public static final ERROR_PARSE:I = 0x3

.field public static final ERROR_SERVER:I = 0x4

.field public static final ERROR_TIME_OUT:I = 0x5

.field public static final ERROR_UNKOWN:I = 0x0

.field public static final ERROR_UNSAFE:I = 0x8


# instance fields
.field private a:I

.field public contentType:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field public fileSize:J

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public savePath:Ljava/lang/String;

.field public final statusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/uzmap/pkg/uzkit/request/HttpResult;

    invoke-direct {v0, v1}, Lcom/uzmap/pkg/uzkit/request/HttpResult;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uzmap/pkg/uzkit/request/HttpResult;->setErrorType(I)Lcom/uzmap/pkg/uzkit/request/HttpResult;

    move-result-object v0

    sput-object v0, Lcom/uzmap/pkg/uzkit/request/HttpResult;->DefaultError:Lcom/uzmap/pkg/uzkit/request/HttpResult;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "statusCode"    # I

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpResult;->a:I

    iput p1, p0, Lcom/uzmap/pkg/uzkit/request/HttpResult;->statusCode:I

    return-void
.end method


# virtual methods
.method public getDes()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/request/HttpResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "success"

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpResult;->a:I

    if-nez v0, :cond_1

    const-string v0, "unkown error"

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpResult;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "network error"

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpResult;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const-string v0, "no connection"

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpResult;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const-string v0, "data parse error"

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpResult;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    const-string v0, "server error"

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpResult;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    const-string v0, "timeout error"

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpResult;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const-string v0, "auth fail"

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpResult;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    const-string v0, "request canceled"

    goto :goto_0

    :cond_8
    iget v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpResult;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    const-string v0, "unsafe request"

    goto :goto_0

    :cond_9
    const-string v0, "unkown error"

    goto :goto_0
.end method

.method public getErrorType()I
    .locals 1

    iget v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpResult;->a:I

    return v0
.end method

.method public setErrorType(I)Lcom/uzmap/pkg/uzkit/request/HttpResult;
    .locals 0
    .param p1, "errorType"    # I

    .prologue
    iput p1, p0, Lcom/uzmap/pkg/uzkit/request/HttpResult;->a:I

    return-object p0
.end method

.method public success()Z
    .locals 2

    iget v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpResult;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/request/HttpResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/request/HttpResult;->data:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uzmap/pkg/uzkit/request/HttpResult;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uzmap/pkg/uzkit/request/HttpResult;->getDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
