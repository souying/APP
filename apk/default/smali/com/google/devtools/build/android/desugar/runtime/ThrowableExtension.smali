.class public final Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;
.super Ljava/lang/Object;
.source "ThrowableExtension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$NullDesugaringStrategy;,
        Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$ConcurrentWeakIdentityHashMap;,
        Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$MimicDesugaringStrategy;,
        Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$ReuseDesugaringStrategy;,
        Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$AbstractDesugaringStrategy;
    }
.end annotation


# static fields
.field private static final ANDROID_OS_BUILD_VERSION:Ljava/lang/String; = "android.os.Build$VERSION"

.field static final STRATEGY:Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$AbstractDesugaringStrategy;

.field public static final SYSTEM_PROPERTY_TWR_DISABLE_MIMIC:Ljava/lang/String; = "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 49
    :try_start_0
    invoke-static {}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->readApiLevelFromBuildVersion()Ljava/lang/Integer;

    move-result-object v0

    .line 50
    .local v0, "apiLevel":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    .line 51
    new-instance v2, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$ReuseDesugaringStrategy;

    invoke-direct {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$ReuseDesugaringStrategy;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .local v2, "strategy":Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$AbstractDesugaringStrategy;
    :goto_0
    sput-object v2, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->STRATEGY:Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$AbstractDesugaringStrategy;

    .line 69
    return-void

    .line 52
    .end local v2    # "strategy":Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$AbstractDesugaringStrategy;
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->useMimicStrategy()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    new-instance v2, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$NullDesugaringStrategy;

    invoke-direct {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$NullDesugaringStrategy;-><init>()V

    .restart local v2    # "strategy":Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$AbstractDesugaringStrategy;
    goto :goto_0

    .line 55
    .end local v2    # "strategy":Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$AbstractDesugaringStrategy;
    :cond_1
    new-instance v2, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$NullDesugaringStrategy;

    invoke-direct {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$NullDesugaringStrategy;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .restart local v2    # "strategy":Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$AbstractDesugaringStrategy;
    goto :goto_0

    .line 57
    .end local v2    # "strategy":Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$AbstractDesugaringStrategy;
    :catch_0
    move-exception v1

    .line 60
    .local v1, "e":Ljava/lang/Throwable;
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "An error has occured when initializing the try-with-resources desuguring strategy. The default strategy "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-class v5, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$NullDesugaringStrategy;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "will be used. The error is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 66
    new-instance v2, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$NullDesugaringStrategy;

    invoke-direct {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$NullDesugaringStrategy;-><init>()V

    .restart local v2    # "strategy":Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$AbstractDesugaringStrategy;
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "receiver"    # Ljava/lang/Throwable;
    .param p1, "suppressed"    # Ljava/lang/Throwable;

    .prologue
    .line 76
    sget-object v0, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->STRATEGY:Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$AbstractDesugaringStrategy;

    invoke-virtual {v0, p0, p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$AbstractDesugaringStrategy;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public static getStrategy()Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$AbstractDesugaringStrategy;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->STRATEGY:Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$AbstractDesugaringStrategy;

    return-object v0
.end method

.method public static getSuppressed(Ljava/lang/Throwable;)[Ljava/lang/Throwable;
    .locals 1
    .param p0, "receiver"    # Ljava/lang/Throwable;

    .prologue
    .line 80
    sget-object v0, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->STRATEGY:Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$AbstractDesugaringStrategy;

    invoke-virtual {v0, p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$AbstractDesugaringStrategy;->getSuppressed(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static printStackTrace(Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "receiver"    # Ljava/lang/Throwable;

    .prologue
    .line 84
    sget-object v0, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->STRATEGY:Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$AbstractDesugaringStrategy;

    invoke-virtual {v0, p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$AbstractDesugaringStrategy;->printStackTrace(Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method

.method public static printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 1
    .param p0, "receiver"    # Ljava/lang/Throwable;
    .param p1, "stream"    # Ljava/io/PrintStream;

    .prologue
    .line 92
    sget-object v0, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->STRATEGY:Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$AbstractDesugaringStrategy;

    invoke-virtual {v0, p0, p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$AbstractDesugaringStrategy;->printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 93
    return-void
.end method

.method public static printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 1
    .param p0, "receiver"    # Ljava/lang/Throwable;
    .param p1, "writer"    # Ljava/io/PrintWriter;

    .prologue
    .line 88
    sget-object v0, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->STRATEGY:Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$AbstractDesugaringStrategy;

    invoke-virtual {v0, p0, p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension$AbstractDesugaringStrategy;->printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 89
    return-void
.end method

.method private static readApiLevelFromBuildVersion()Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 115
    :try_start_0
    const-string v3, "android.os.Build$VERSION"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 116
    .local v0, "buildVersionClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "SDK_INT"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 117
    .local v2, "field":Ljava/lang/reflect/Field;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .end local v2    # "field":Ljava/lang/reflect/Field;
    :goto_0
    return-object v3

    .line 118
    :catch_0
    move-exception v1

    .line 119
    .local v1, "e":Ljava/lang/Exception;
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v5, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 123
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    move-object v3, v4

    .line 124
    goto :goto_0
.end method

.method private static useMimicStrategy()Z
    .locals 1

    .prologue
    .line 96
    const-string v0, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
