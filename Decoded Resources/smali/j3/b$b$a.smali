.class final Lj3/b$b$a;
.super Lr2/m;
.source "SourceFile"

# interfaces
.implements Lq2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/b$b;->a(Li3/a;Ljava/lang/Object;Ljava/lang/Object;)Lq2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lj3/b;

.field final synthetic g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj3/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/b$b$a;->f:Lj3/b;

    iput-object p2, p0, Lj3/b$b$a;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj3/b$b$a;->f:Lj3/b;

    iget-object v0, p0, Lj3/b$b$a;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lj3/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lj3/b$b$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method
