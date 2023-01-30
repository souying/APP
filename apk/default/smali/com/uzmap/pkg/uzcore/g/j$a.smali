.class Lcom/uzmap/pkg/uzcore/g/j$a;
.super Lcom/uzmap/pkg/uzcore/g/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzcore/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lcom/uzmap/pkg/uzcore/g/m;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/g/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/uzmap/pkg/uzcore/g/m;-><init>()V

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/g/j$a;->a:Lcom/uzmap/pkg/uzcore/g/m;

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/j$a;->a:Lcom/uzmap/pkg/uzcore/g/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/j$a;->a:Lcom/uzmap/pkg/uzcore/g/m;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/g/m;->a(D)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/j$a;->a:Lcom/uzmap/pkg/uzcore/g/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/j$a;->a:Lcom/uzmap/pkg/uzcore/g/m;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/g/m;->a(J)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/uzmap/pkg/uzcore/g/j;->f()V

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/j$a;->a:Lcom/uzmap/pkg/uzcore/g/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/g/j$a;->a:Lcom/uzmap/pkg/uzcore/g/m;

    invoke-virtual {v0, p1, p2}, Lcom/uzmap/pkg/uzcore/g/m;->a(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method
