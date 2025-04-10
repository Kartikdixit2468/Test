.class final Ld3/u;
.super Ld3/a;
.source "SourceFile"


# instance fields
.field private final e:Lq2/p;


# direct methods
.method public constructor <init>(Lq2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld3/a;-><init>()V

    iput-object p1, p0, Ld3/u;->e:Lq2/p;

    return-void
.end method


# virtual methods
.method public c(Ld3/f;Lh2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/u;->e:Lq2/p;

    invoke-interface {v0, p1, p2}, Lq2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method
