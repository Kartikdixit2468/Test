.class abstract synthetic Ld3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const v1, 0x7fffffff

    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v3, 0x10

    invoke-static {v2, v3, v0, v1}, Lf3/i0;->b(Ljava/lang/String;III)I

    move-result v0

    sput v0, Ld3/o;->a:I

    return-void
.end method

.method public static final a(Ld3/e;Lq2/p;)Ld3/e;
    .locals 2

    .line 1
    new-instance v0, Ld3/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld3/o$a;-><init>(Lq2/p;Lh2/d;)V

    invoke-static {p0, v0}, Ld3/g;->w(Ld3/e;Lq2/q;)Ld3/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ld3/e;Lq2/q;)Ld3/e;
    .locals 9

    .line 1
    new-instance v8, Le3/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Le3/i;-><init>(Lq2/q;Ld3/e;Lh2/g;ILc3/a;ILr2/g;)V

    return-object v8
.end method
