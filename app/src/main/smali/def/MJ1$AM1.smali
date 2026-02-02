.class Ldef/MJ1$AM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/NF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/MJ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AM1"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ldef/NF1;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ldef/NF1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/MJ1$AM1;->a:Ljava/util/Set;

    iput-object p2, p0, Ldef/MJ1$AM1;->b:Ldef/NF1;

    return-void
.end method
