.class Ldef/M5$AM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/L5$AL1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/M5;->b(Ljava/lang/String;Ldef/L5$BL1;)Ldef/L5$AL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AM1"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldef/M5;


# direct methods
.method constructor <init>(Ldef/M5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldef/M5$AM1;->b:Ldef/M5;

    iput-object p2, p0, Ldef/M5$AM1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
