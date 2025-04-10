.class final Lf3/z$a;
.super Lr2/m;
.source "SourceFile"

# interfaces
.implements Lq2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/z;->a(Lq2/l;Ljava/lang/Object;Lh2/g;)Lq2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lq2/l;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Lh2/g;


# direct methods
.method constructor <init>(Lq2/l;Ljava/lang/Object;Lh2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/z$a;->f:Lq2/l;

    iput-object p2, p0, Lf3/z$a;->g:Ljava/lang/Object;

    iput-object p3, p0, Lf3/z$a;->h:Lh2/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf3/z$a;->f:Lq2/l;

    iget-object v0, p0, Lf3/z$a;->g:Ljava/lang/Object;

    iget-object v1, p0, Lf3/z$a;->h:Lh2/g;

    invoke-static {p1, v0, v1}, Lf3/z;->b(Lq2/l;Ljava/lang/Object;Lh2/g;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf3/z$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method
