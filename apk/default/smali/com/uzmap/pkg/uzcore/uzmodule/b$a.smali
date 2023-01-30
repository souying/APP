.class Lcom/uzmap/pkg/uzcore/uzmodule/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uzmap/pkg/uzcore/uzmodule/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Z

.field final synthetic c:Lcom/uzmap/pkg/uzcore/uzmodule/b;


# direct methods
.method constructor <init>(Lcom/uzmap/pkg/uzcore/uzmodule/b;ZLjava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b$a;->c:Lcom/uzmap/pkg/uzcore/uzmodule/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b$a;->a:Ljava/lang/reflect/Method;

    iput-boolean p2, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b$a;->b:Z

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzcore/uzmodule/b$a;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
