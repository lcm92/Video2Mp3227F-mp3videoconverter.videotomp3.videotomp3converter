.class Ldef/OU$AO1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/OU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AO1"
.end annotation


# instance fields
.field final synthetic a:Ldef/OU;


# direct methods
.method constructor <init>(Ldef/OU;)V
    .locals 0

    iput-object p1, p0, Ldef/OU$AO1;->a:Ldef/OU;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    iget-object p1, p0, Ldef/OU$AO1;->a:Ldef/OU;

    invoke-virtual {p1}, Ldef/OU;->i()V

    return-void
.end method
