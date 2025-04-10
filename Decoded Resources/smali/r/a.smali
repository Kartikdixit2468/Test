.class Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr/g$c;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lr/g$c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/a;->a:Lr/g$c;

    iput-object p2, p0, Lr/a;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/a;->a:Lr/g$c;

    iget-object v1, p0, Lr/a;->b:Landroid/os/Handler;

    new-instance v2, Lr/a$b;

    invoke-direct {v2, p0, v0, p1}, Lr/a$b;-><init>(Lr/a;Lr/g$c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/a;->a:Lr/g$c;

    iget-object v1, p0, Lr/a;->b:Landroid/os/Handler;

    new-instance v2, Lr/a$a;

    invoke-direct {v2, p0, v0, p1}, Lr/a$a;-><init>(Lr/a;Lr/g$c;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method b(Lr/f$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr/f$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lr/f$e;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lr/a;->c(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    iget p1, p1, Lr/f$e;->b:I

    invoke-direct {p0, p1}, Lr/a;->a(I)V

    :goto_0
    return-void
.end method
