.class abstract Lw0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lw0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/webkit/internal/v0;

    invoke-direct {v0}, Landroidx/webkit/internal/v0;-><init>()V

    sput-object v0, Lw0/e$a;->a:Lw0/e;

    return-void
.end method
