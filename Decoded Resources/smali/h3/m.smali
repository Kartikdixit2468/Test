.class final Lh3/m;
.super La3/g0;
.source "SourceFile"


# static fields
.field public static final g:Lh3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh3/m;

    invoke-direct {v0}, Lh3/m;-><init>()V

    sput-object v0, Lh3/m;->g:Lh3/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, La3/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lh2/g;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lh3/c;->m:Lh3/c;

    sget-object v0, Lh3/l;->h:Lh3/i;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lh3/f;->O(Ljava/lang/Runnable;Lh3/i;Z)V

    return-void
.end method

.method public M(I)La3/g0;
    .locals 1

    .line 1
    invoke-static {p1}, Lf3/p;->a(I)V

    sget v0, Lh3/l;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, La3/g0;->M(I)La3/g0;

    move-result-object p1

    return-object p1
.end method
