.class public Landroidx/multidex/MultiDexApplication;
.super Lbase/BaseApplication;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lf41;->k(Landroid/content/Context;)V

    .line 7
    return-void
.end method
