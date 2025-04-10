.class final Le3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/f;


# instance fields
.field private final e:Lh2/g;

.field private final f:Ljava/lang/Object;

.field private final g:Lq2/p;


# direct methods
.method public constructor <init>(Ld3/f;Lh2/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le3/w;->e:Lh2/g;

    invoke-static {p2}, Lf3/l0;->b(Lh2/g;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Le3/w;->f:Ljava/lang/Object;

    new-instance p2, Le3/w$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Le3/w$a;-><init>(Ld3/f;Lh2/d;)V

    iput-object p2, p0, Le3/w;->g:Lq2/p;

    return-void
.end method


# virtual methods
.method public o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le3/w;->e:Lh2/g;

    iget-object v1, p0, Le3/w;->f:Ljava/lang/Object;

    iget-object v2, p0, Le3/w;->g:Lq2/p;

    invoke-static {v0, p1, v1, v2, p2}, Le3/f;->b(Lh2/g;Ljava/lang/Object;Ljava/lang/Object;Lq2/p;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method
