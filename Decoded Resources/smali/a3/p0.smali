.class public abstract La3/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:La3/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf3/i0;->f(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, La3/p0;->a:Z

    invoke-static {}, La3/p0;->b()La3/r0;

    move-result-object v0

    sput-object v0, La3/p0;->b:La3/r0;

    return-void
.end method

.method public static final a()La3/r0;
    .locals 1

    .line 1
    sget-object v0, La3/p0;->b:La3/r0;

    return-object v0
.end method

.method private static final b()La3/r0;
    .locals 2

    .line 1
    sget-boolean v0, La3/p0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, La3/o0;->m:La3/o0;

    return-object v0

    :cond_0
    invoke-static {}, La3/w0;->c()La3/b2;

    move-result-object v0

    invoke-static {v0}, Lf3/x;->c(La3/b2;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, La3/r0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, La3/r0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, La3/o0;->m:La3/o0;

    :goto_1
    return-object v0
.end method
