.class final Ll3/i$b;
.super Lr2/m;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/i;->e(Lk3/d;)Ll3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lr2/t;

.field final synthetic g:J

.field final synthetic h:Lr2/v;

.field final synthetic i:Lk3/d;

.field final synthetic j:Lr2/v;

.field final synthetic k:Lr2/v;


# direct methods
.method constructor <init>(Lr2/t;JLr2/v;Lk3/d;Lr2/v;Lr2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/i$b;->f:Lr2/t;

    iput-wide p2, p0, Ll3/i$b;->g:J

    iput-object p4, p0, Ll3/i$b;->h:Lr2/v;

    iput-object p5, p0, Ll3/i$b;->i:Lk3/d;

    iput-object p6, p0, Ll3/i$b;->j:Lr2/v;

    iput-object p7, p0, Ll3/i$b;->k:Lr2/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Ll3/i$b;->f:Lr2/t;

    iget-boolean v1, p1, Lr2/t;->e:Z

    if-nez v1, :cond_4

    iput-boolean v0, p1, Lr2/t;->e:Z

    iget-wide v0, p0, Ll3/i$b;->g:J

    cmp-long p1, p2, v0

    if-ltz p1, :cond_3

    iget-object p1, p0, Ll3/i$b;->h:Lr2/v;

    iget-wide p2, p1, Lr2/v;->e:J

    const-wide v0, 0xffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    iget-object p2, p0, Ll3/i$b;->i:Lk3/d;

    invoke-interface {p2}, Lk3/d;->A()J

    move-result-wide p2

    :cond_0
    iput-wide p2, p1, Lr2/v;->e:J

    iget-object p1, p0, Ll3/i$b;->j:Lr2/v;

    iget-wide p2, p1, Lr2/v;->e:J

    cmp-long p2, p2, v0

    const-wide/16 v2, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Ll3/i$b;->i:Lk3/d;

    invoke-interface {p2}, Lk3/d;->A()J

    move-result-wide p2

    goto :goto_0

    :cond_1
    move-wide p2, v2

    :goto_0
    iput-wide p2, p1, Lr2/v;->e:J

    iget-object p1, p0, Ll3/i$b;->k:Lr2/v;

    iget-wide p2, p1, Lr2/v;->e:J

    cmp-long p2, p2, v0

    if-nez p2, :cond_2

    iget-object p2, p0, Ll3/i$b;->i:Lk3/d;

    invoke-interface {p2}, Lk3/d;->A()J

    move-result-wide v2

    :cond_2
    iput-wide v2, p1, Lr2/v;->e:J

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ll3/i$b;->a(IJ)V

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method
