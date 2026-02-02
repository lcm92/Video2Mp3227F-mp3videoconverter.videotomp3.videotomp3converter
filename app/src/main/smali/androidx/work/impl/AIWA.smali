.class public abstract Landroidx/work/impl/AIWA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/AIWA$IA1;,
        Landroidx/work/impl/AIWA$HA1;
    }
.end annotation


# static fields
.field public static a:Ldef/Z21;

.field public static b:Ldef/Z21;

.field public static c:Ldef/Z21;

.field public static d:Ldef/Z21;

.field public static e:Ldef/Z21;

.field public static f:Ldef/Z21;

.field public static g:Ldef/Z21;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/impl/AIWA$AA1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/AIWA$AA1;-><init>(II)V

    sput-object v0, Landroidx/work/impl/AIWA;->a:Ldef/Z21;

    new-instance v0, Landroidx/work/impl/AIWA$BA1;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/AIWA$BA1;-><init>(II)V

    sput-object v0, Landroidx/work/impl/AIWA;->b:Ldef/Z21;

    new-instance v0, Landroidx/work/impl/AIWA$CA1;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/AIWA$CA1;-><init>(II)V

    sput-object v0, Landroidx/work/impl/AIWA;->c:Ldef/Z21;

    new-instance v0, Landroidx/work/impl/AIWA$DA1;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/AIWA$DA1;-><init>(II)V

    sput-object v0, Landroidx/work/impl/AIWA;->d:Ldef/Z21;

    new-instance v0, Landroidx/work/impl/AIWA$EA1;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/AIWA$EA1;-><init>(II)V

    sput-object v0, Landroidx/work/impl/AIWA;->e:Ldef/Z21;

    new-instance v0, Landroidx/work/impl/AIWA$FA1;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/AIWA$FA1;-><init>(II)V

    sput-object v0, Landroidx/work/impl/AIWA;->f:Ldef/Z21;

    new-instance v0, Landroidx/work/impl/AIWA$GA1;

    const/16 v1, 0xb

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/AIWA$GA1;-><init>(II)V

    sput-object v0, Landroidx/work/impl/AIWA;->g:Ldef/Z21;

    return-void
.end method
