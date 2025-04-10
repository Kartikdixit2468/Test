.class Landroidx/recyclerview/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/m$a;,
        Landroidx/recyclerview/widget/m$b;
    }
.end annotation


# instance fields
.field final a:Ln/a;

.field final b:Ln/d;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/m;->a:Ln/a;

    new-instance v0, Ln/d;

    invoke-direct {v0}, Ln/d;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/m;->b:Ln/d;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/recyclerview/widget/m$a;->a()V

    return-void
.end method
