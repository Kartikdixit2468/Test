.class public final Ld3/y;
.super Le3/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lh2/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le3/d;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld3/y;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ld3/w;

    invoke-virtual {p0, p1}, Ld3/y;->c(Ld3/w;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lh2/d;
    .locals 0

    .line 1
    check-cast p1, Ld3/w;

    invoke-virtual {p0, p1}, Ld3/y;->d(Ld3/w;)[Lh2/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld3/w;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ld3/y;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ld3/w;->Z()J

    move-result-wide v0

    iput-wide v0, p0, Ld3/y;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public d(Ld3/w;)[Lh2/d;
    .locals 4

    .line 1
    iget-wide v0, p0, Ld3/y;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ld3/y;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Ld3/y;->b:Lh2/d;

    invoke-virtual {p1, v0, v1}, Ld3/w;->Y(J)[Lh2/d;

    move-result-object p1

    return-object p1
.end method
