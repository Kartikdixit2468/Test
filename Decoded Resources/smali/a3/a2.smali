.class final La3/a2;
.super La3/j2;
.source "SourceFile"


# instance fields
.field private final h:Lh2/d;


# direct methods
.method public constructor <init>(Lh2/g;Lq2/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La3/j2;-><init>(Lh2/g;Z)V

    invoke-static {p2, p0, p0}, Li2/b;->a(Lq2/p;Ljava/lang/Object;Lh2/d;)Lh2/d;

    move-result-object p1

    iput-object p1, p0, La3/a2;->h:Lh2/d;

    return-void
.end method


# virtual methods
.method protected C0()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/a2;->h:Lh2/d;

    invoke-static {v0, p0}, Lg3/a;->b(Lh2/d;Lh2/d;)V

    return-void
.end method
