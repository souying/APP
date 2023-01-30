.class Lcom/tencent/smtt/sdk/SystemWebViewClient$e;
.super Ljava/lang/Object;
.source "SystemWebViewClient.java"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/SystemWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$e;->a:Ljava/lang/String;

    .line 193
    iput-boolean p2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$e;->b:Z

    .line 194
    iput-boolean p3, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$e;->c:Z

    .line 195
    iput-boolean p4, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$e;->d:Z

    .line 196
    iput-object p5, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$e;->e:Ljava/lang/String;

    .line 197
    iput-object p6, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$e;->f:Ljava/util/Map;

    .line 198
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$e;->f:Ljava/util/Map;

    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public hasGesture()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$e;->d:Z

    return v0
.end method

.method public isForMainFrame()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$e;->b:Z

    return v0
.end method

.method public isRedirect()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$e;->c:Z

    return v0
.end method
