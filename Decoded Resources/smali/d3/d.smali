.class final Ld3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/e;


# instance fields
.field private final e:Ld3/e;

.field public final f:Lq2/l;

.field public final g:Lq2/p;


# direct methods
.method public constructor <init>(Ld3/e;Lq2/l;Lq2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/d;->e:Ld3/e;

    iput-object p2, p0, Ld3/d;->f:Lq2/l;

    iput-object p3, p0, Ld3/d;->g:Lq2/p;

    return-void
.end method


# virtual methods
.method public a(Ld3/f;Lh2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lr2/w;

    invoke-direct {v0}, Lr2/w;-><init>()V

    sget-object v1, Le3/p;->a:Lf3/h0;

    iput-object v1, v0, Lr2/w;->e:Ljava/lang/Object;

    iget-object v1, p0, Ld3/d;->e:Ld3/e;

    new-instance v2, Ld3/d$a;

    invoke-direct {v2, p0, v0, p1}, Ld3/d$a;-><init>(Ld3/d;Lr2/w;Ld3/f;)V

    invoke-interface {v1, v2, p2}, Ld3/e;->a(Ld3/f;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method
