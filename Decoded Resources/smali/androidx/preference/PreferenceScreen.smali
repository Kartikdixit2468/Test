.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "SourceFile"


# instance fields
.field private P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Ln0/c;->f:I

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/i;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->P:Z

    return-void
.end method


# virtual methods
.method protected x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->K()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()Ln0/b;

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
