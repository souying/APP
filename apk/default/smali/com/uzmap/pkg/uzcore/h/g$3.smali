.class Lcom/uzmap/pkg/uzcore/h/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzapp/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/h/g;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/h/g;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/h/g;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/h/g$3;->a:Lcom/uzmap/pkg/uzcore/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g$3;->a:Lcom/uzmap/pkg/uzcore/h/g;

    const/4 v1, 0x5

    const-string v2, ""

    invoke-virtual {v0, v1, p2, v2}, Lcom/uzmap/pkg/uzcore/h/g;->a(ILorg/json/JSONObject;Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/h/g$3;->a:Lcom/uzmap/pkg/uzcore/h/g;

    const/4 v1, 0x4

    const-string v2, ""

    invoke-virtual {v0, v1, p2, v2}, Lcom/uzmap/pkg/uzcore/h/g;->a(ILorg/json/JSONObject;Ljava/lang/String;)Z

    goto :goto_0
.end method
