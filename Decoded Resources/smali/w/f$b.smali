.class final Lw/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/ClipDescription;

.field private final c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/f$b;->a:Landroid/net/Uri;

    iput-object p2, p0, Lw/f$b;->b:Landroid/content/ClipDescription;

    iput-object p3, p0, Lw/f$b;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/f$b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/f$b;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/f$b;->b:Landroid/content/ClipDescription;

    return-object v0
.end method
