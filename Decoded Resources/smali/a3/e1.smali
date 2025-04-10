.class public abstract La3/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lf3/h0;

.field private static final b:Lf3/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf3/h0;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, La3/e1;->a:Lf3/h0;

    new-instance v0, Lf3/h0;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, La3/e1;->b:Lf3/h0;

    return-void
.end method

.method public static final synthetic a()Lf3/h0;
    .locals 1

    .line 1
    sget-object v0, La3/e1;->b:Lf3/h0;

    return-object v0
.end method

.method public static final synthetic b()Lf3/h0;
    .locals 1

    .line 1
    sget-object v0, La3/e1;->a:Lf3/h0;

    return-object v0
.end method

.method public static final c(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    :goto_0
    return-wide v0
.end method
