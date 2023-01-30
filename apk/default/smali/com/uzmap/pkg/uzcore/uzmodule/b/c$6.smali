.class Lcom/uzmap/pkg/uzcore/uzmodule/b/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uzmap/pkg/a/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/uzmodule/b/c;->h(Lcom/uzmap/pkg/uzcore/uzmodule/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

.field private final synthetic b:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/b/c;Lcom/uzmap/pkg/uzcore/uzmodule/a/l;Z)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c$6;->a:Lcom/uzmap/pkg/uzcore/uzmodule/b/c;

    iput-object p2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c$6;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    iput-boolean p3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c$6;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uzmap/pkg/uzcore/external/h;)V
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c$6;->b:Lcom/uzmap/pkg/uzcore/uzmodule/a/l;

    invoke-virtual {p1}, Lcom/uzmap/pkg/uzcore/external/h;->a()Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b/c$6;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/uzmap/pkg/uzcore/uzmodule/a/l;->success(Lorg/json/JSONObject;Z)V

    return-void
.end method
