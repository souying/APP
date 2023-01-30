.class Lcom/uzmap/pkg/a/d/h$2;
.super Lcom/uzmap/pkg/uzcore/external/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/a/d/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uzmap/pkg/a/d/h;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/a/d/h;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/a/d/h$2;->a:Lcom/uzmap/pkg/a/d/h;

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/external/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/h$2;->a:Lcom/uzmap/pkg/a/d/h;

    invoke-static {v0}, Lcom/uzmap/pkg/a/d/h;->b(Lcom/uzmap/pkg/a/d/h;)V

    iget-object v0, p0, Lcom/uzmap/pkg/a/d/h$2;->a:Lcom/uzmap/pkg/a/d/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uzmap/pkg/a/d/h;->a(Lcom/uzmap/pkg/a/d/h;Z)V

    return-void
.end method
