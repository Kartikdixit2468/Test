.class public abstract Lf3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final a(Ljava/lang/Throwable;Ljava/lang/String;)Lf3/y;
    .locals 1

    .line 1
    sget-boolean v0, Lf3/x;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lf3/y;

    invoke-direct {v0, p0, p1}, Lf3/y;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    throw p0

    :cond_1
    invoke-static {}, Lf3/x;->d()Ljava/lang/Void;

    new-instance p0, Ld2/d;

    invoke-direct {p0}, Ld2/d;-><init>()V

    throw p0
.end method

.method static synthetic b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lf3/y;
    .locals 1

    .line 1
    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Lf3/x;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lf3/y;

    move-result-object p0

    return-object p0
.end method

.method public static final c(La3/b2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La3/b2;->N()La3/b2;

    move-result-object p0

    instance-of p0, p0, Lf3/y;

    return p0
.end method

.method public static final d()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lf3/v;Ljava/util/List;)La3/b2;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lf3/v;->b(Ljava/util/List;)La3/b2;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lf3/v;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lf3/x;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lf3/y;

    move-result-object p0

    :goto_0
    return-object p0
.end method
