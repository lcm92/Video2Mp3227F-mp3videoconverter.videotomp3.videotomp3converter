.class Landroidx/work/impl/a$c;
.super Lz21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz21;-><init>(II)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lpw1;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 3
    invoke-interface {p1, v0}, Lpw1;->H(Ljava/lang/String;)V

    .line 6
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 8
    invoke-interface {p1, v0}, Lpw1;->H(Ljava/lang/String;)V

    .line 11
    return-void
.end method
