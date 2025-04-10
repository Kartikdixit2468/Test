.class abstract Lw0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lw0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/webkit/internal/c1;

    invoke-direct {v0}, Landroidx/webkit/internal/c1;-><init>()V

    sput-object v0, Lw0/l$a;->a:Lw0/l;

    return-void
.end method
