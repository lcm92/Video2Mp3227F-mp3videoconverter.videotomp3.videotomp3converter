.class public abstract Lcom/google/android/gms/common/data/DataHolder$AD1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/data/DataHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AD1"
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/HashMap;


# direct methods
.method synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;Ldef/BJ2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder$AD1;->a:[Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder$AD1;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder$AD1;->c:Ljava/util/HashMap;

    return-void
.end method
