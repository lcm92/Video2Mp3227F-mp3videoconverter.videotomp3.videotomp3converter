.class public Landroidx/work/impl/AIWA$IA1;
.super Ldef/Z21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/AIWA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IA1"
.end annotation


# instance fields
.field final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Ldef/Z21;-><init>(II)V

    iput-object p1, p0, Landroidx/work/impl/AIWA$IA1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ldef/PW1;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, Ldef/PW1;->H(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/AIWA$IA1;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Ldef/UD1;->b(Landroid/content/Context;Ldef/PW1;)V

    iget-object v0, p0, Landroidx/work/impl/AIWA$IA1;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Ldef/CM0;->a(Landroid/content/Context;Ldef/PW1;)V

    return-void
.end method
