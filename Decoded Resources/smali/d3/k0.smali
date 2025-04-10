.class public final Ld3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/f;


# instance fields
.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/k0;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ld3/k0;->e:Ljava/lang/Throwable;

    throw p1
.end method
