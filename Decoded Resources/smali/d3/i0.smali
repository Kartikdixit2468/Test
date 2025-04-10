.class public abstract Ld3/i0;
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

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld3/i0;->a:Lf3/h0;

    new-instance v0, Lf3/h0;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld3/i0;->b:Lf3/h0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ld3/s;
    .locals 1

    .line 1
    new-instance v0, Ld3/h0;

    if-nez p0, :cond_0

    sget-object p0, Le3/p;->a:Lf3/h0;

    :cond_0
    invoke-direct {v0, p0}, Ld3/h0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Lf3/h0;
    .locals 1

    .line 1
    sget-object v0, Ld3/i0;->a:Lf3/h0;

    return-object v0
.end method

.method public static final synthetic c()Lf3/h0;
    .locals 1

    .line 1
    sget-object v0, Ld3/i0;->b:Lf3/h0;

    return-object v0
.end method

.method public static final d(Ld3/g0;Lh2/g;ILc3/a;)Ld3/e;
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Lc3/a;->f:Lc3/a;

    if-ne p3, v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Ld3/x;->d(Ld3/v;Lh2/g;ILc3/a;)Ld3/e;

    move-result-object p0

    return-object p0
.end method
