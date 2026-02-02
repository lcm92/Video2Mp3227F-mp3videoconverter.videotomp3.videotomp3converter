.class public final synthetic Landroidx/browser/customtabs/BCBA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/CustomTabsService$AC1;

.field public final synthetic b:Landroidx/browser/customtabs/CCBA;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/CustomTabsService$AC1;Landroidx/browser/customtabs/CCBA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/BCBA;->a:Landroidx/browser/customtabs/CustomTabsService$AC1;

    iput-object p2, p0, Landroidx/browser/customtabs/BCBA;->b:Landroidx/browser/customtabs/CCBA;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/BCBA;->a:Landroidx/browser/customtabs/CustomTabsService$AC1;

    iget-object v1, p0, Landroidx/browser/customtabs/BCBA;->b:Landroidx/browser/customtabs/CCBA;

    invoke-static {v0, v1}, Landroidx/browser/customtabs/CustomTabsService$AC1;->o0(Landroidx/browser/customtabs/CustomTabsService$AC1;Landroidx/browser/customtabs/CCBA;)V

    return-void
.end method
