.class public abstract Le3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf3/h0;

.field public static final b:Lf3/h0;

.field public static final c:Lf3/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf3/h0;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Le3/p;->a:Lf3/h0;

    new-instance v0, Lf3/h0;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Le3/p;->b:Lf3/h0;

    new-instance v0, Lf3/h0;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lf3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Le3/p;->c:Lf3/h0;

    return-void
.end method
