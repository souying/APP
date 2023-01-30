.class Lcom/uzmap/pkg/uzcore/g/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uzmap/pkg/uzcore/g/j;->b(Lcom/uzmap/pkg/uzcore/g/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lcom/uzmap/pkg/uzcore/g/m;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/g/m;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/g/j$1;->a:Lcom/uzmap/pkg/uzcore/g/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uzmap/pkg/uzcore/g/j$1;->a:Lcom/uzmap/pkg/uzcore/g/m;

    invoke-static {v0, v1}, Lcom/uzmap/pkg/uzcore/g/j;->a(Ljava/lang/String;Lcom/uzmap/pkg/uzcore/g/m;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
