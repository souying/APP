.class Lcom/uzmap/pkg/uzsocket/g/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzsocket/g/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzsocket/g/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzsocket/g/c;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzsocket/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzsocket/g/c$1;->a:Lcom/uzmap/pkg/uzsocket/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    const/16 v2, 0xc8

    if-ne v2, p1, :cond_0

    if-ne v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "UPns Service HTTP Bind OK : \n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/g/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c$1;->a:Lcom/uzmap/pkg/uzsocket/g/c;

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/g/c;->e(Lcom/uzmap/pkg/uzsocket/g/c;)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzsocket/g/c$1;->a:Lcom/uzmap/pkg/uzsocket/g/c;

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/g/c;->f(Lcom/uzmap/pkg/uzsocket/g/c;)Lcom/uzmap/pkg/uzcore/g/e;

    move-result-object v0

    const-string v2, "upns_bind"

    invoke-virtual {v0, v2, v1}, Lcom/uzmap/pkg/uzcore/g/e;->a(Ljava/lang/String;Z)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "UPns Service HTTP Bind Faild"

    invoke-static {v0}, Lcom/uzmap/pkg/uzsocket/g/f;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
