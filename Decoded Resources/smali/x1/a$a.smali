.class Lx1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/a;-><init>(Lx1/a$c;Lu1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx1/a;


# direct methods
.method constructor <init>(Lx1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/a$a;->a:Lx1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/a$a;->a:Lx1/a;

    invoke-static {v0}, Lx1/a;->b(Lx1/a;)Lx1/a$c;

    move-result-object v0

    iget-object v1, p0, Lx1/a$a;->a:Lx1/a;

    invoke-static {v1, p1}, Lx1/a;->a(Lx1/a;Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-interface {v0, p1}, Lx1/a$c;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
