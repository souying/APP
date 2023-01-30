.class Lcom/uzmap/pkg/uzcore/uzmodule/b/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/uzcore/external/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->c(Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

.field private final synthetic b:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/c;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c$3;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c$3;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIII)V
    .locals 3

    new-instance v0, Lcom/uzmap/pkg/uzcore/external/h;

    invoke-direct {v0}, Lcom/uzmap/pkg/uzcore/external/h;-><init>()V

    const-string v1, "year"

    invoke-virtual {v0, v1, p1}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "month"

    invoke-virtual {v0, v1, p2}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "day"

    invoke-virtual {v0, v1, p3}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "hour"

    invoke-virtual {v0, v1, p4}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    const-string v1, "minute"

    invoke-virtual {v0, v1, p5}, Lcom/uzmap/pkg/uzcore/external/h;->a(Ljava/lang/String;I)Lcom/uzmap/pkg/uzcore/external/h;

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c$3;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    invoke-virtual {v0}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->success(Lorg/json/JSONObject;Z)V

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c$3;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->a(Lcom/uzmap/pkg/uzcore/uzmodule/b/c;Landroid/app/AlertDialog;)V

    return-void
.end method
