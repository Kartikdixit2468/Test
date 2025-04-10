.class abstract synthetic Ld3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lq2/l;

.field private static final b:Lq2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld3/l$b;->f:Ld3/l$b;

    sput-object v0, Ld3/l;->a:Lq2/l;

    sget-object v0, Ld3/l$a;->f:Ld3/l$a;

    sput-object v0, Ld3/l;->b:Lq2/p;

    return-void
.end method

.method public static final a(Ld3/e;)Ld3/e;
    .locals 2

    .line 1
    instance-of v0, p0, Ld3/g0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld3/l;->a:Lq2/l;

    sget-object v1, Ld3/l;->b:Lq2/p;

    invoke-static {p0, v0, v1}, Ld3/l;->b(Ld3/e;Lq2/l;Lq2/p;)Ld3/e;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final b(Ld3/e;Lq2/l;Lq2/p;)Ld3/e;
    .locals 2

    .line 1
    instance-of v0, p0, Ld3/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ld3/d;

    iget-object v1, v0, Ld3/d;->f:Lq2/l;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Ld3/d;->g:Lq2/p;

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld3/d;

    invoke-direct {v0, p0, p1, p2}, Ld3/d;-><init>(Ld3/e;Lq2/l;Lq2/p;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
