.class Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32$1;
.super Lcom/uzmap/pkg/a/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32;

.field private final synthetic b:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32;Landroid/content/Context;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32$1;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32;

    iput-object p3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32$1;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    invoke-direct {p0, p2}, Lcom/uzmap/pkg/a/c/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance v0, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v1, "buttonIndex"

    invoke-virtual {v0, v1, p2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32$1;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->success(Lorg/json/JSONObject;Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32$1;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32;

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32;->a(Lcom/uzmap/pkg/uzcore/uzmodule/b/f$32;)Lcom/uzmap/pkg/uzcore/uzmodule/b/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/f;->a(Lcom/uzmap/pkg/uzcore/uzmodule/b/f;Lcom/uzmap/pkg/a/c/a/a;)V

    return-void
.end method
