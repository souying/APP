.class abstract Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$AbstractDesugaringStrategy;
.super Ljava/lang/Object;
.source "ThrowableExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbstractDesugaringStrategy"
.end annotation


# static fields
.field protected static final EMPTY_THROWABLE_ARRAY:[Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Throwable;

    sput-object v0, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$AbstractDesugaringStrategy;->EMPTY_THROWABLE_ARRAY:[Ljava/lang/Throwable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
.end method

.method public abstract getSuppressed(Ljava/lang/Throwable;)[Ljava/lang/Throwable;
.end method

.method public abstract printStackTrace(Ljava/lang/Throwable;)V
.end method

.method public abstract printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
.end method

.method public abstract printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
.end method
