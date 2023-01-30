.class public abstract Lcom/uzmap/pkg/uzcore/w;
.super Ljava/lang/Object;


# instance fields
.field private _bridge:Lcom/uzmap/pkg/uzcore/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uzmap/pkg/uzcore/w;->_bridge:Lcom/uzmap/pkg/uzcore/a/d;

    return-void
.end method

.method public final getJsBridge()Lcom/uzmap/pkg/uzcore/a/d;
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/w;->_bridge:Lcom/uzmap/pkg/uzcore/a/d;

    return-object v0
.end method

.method protected initPlatform(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    return-void
.end method

.method public matchRes(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setJsBridge(Lcom/uzmap/pkg/uzcore/a/d;)V
    .locals 1
    .param p1, "jsBridge"    # Lcom/uzmap/pkg/uzcore/a/d;

    .prologue
    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/w;->_bridge:Lcom/uzmap/pkg/uzcore/a/d;

    invoke-interface {p1}, Lcom/uzmap/pkg/uzcore/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uzmap/pkg/uzcore/w;->initPlatform(Landroid/content/Context;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/net/Uri;)Lcom/uzmap/pkg/uzcore/af$a;
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plugin can\'t handle uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
