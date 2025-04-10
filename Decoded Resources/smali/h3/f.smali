.class public abstract Lh3/f;
.super La3/g1;
.source "SourceFile"


# instance fields
.field private final h:I

.field private final i:I

.field private final j:J

.field private final k:Ljava/lang/String;

.field private l:Lh3/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/g1;-><init>()V

    iput p1, p0, Lh3/f;->h:I

    iput p2, p0, Lh3/f;->i:I

    iput-wide p3, p0, Lh3/f;->j:J

    iput-object p5, p0, Lh3/f;->k:Ljava/lang/String;

    invoke-direct {p0}, Lh3/f;->N()Lh3/a;

    move-result-object p1

    iput-object p1, p0, Lh3/f;->l:Lh3/a;

    return-void
.end method

.method private final N()Lh3/a;
    .locals 7

    .line 1
    new-instance v6, Lh3/a;

    iget v1, p0, Lh3/f;->h:I

    iget v2, p0, Lh3/f;->i:I

    iget-wide v3, p0, Lh3/f;->j:J

    iget-object v5, p0, Lh3/f;->k:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh3/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public I(Lh2/g;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh3/f;->l:Lh3/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lh3/a;->n(Lh3/a;Ljava/lang/Runnable;Lh3/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public final O(Ljava/lang/Runnable;Lh3/i;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/f;->l:Lh3/a;

    invoke-virtual {v0, p1, p2, p3}, Lh3/a;->i(Ljava/lang/Runnable;Lh3/i;Z)V

    return-void
.end method
