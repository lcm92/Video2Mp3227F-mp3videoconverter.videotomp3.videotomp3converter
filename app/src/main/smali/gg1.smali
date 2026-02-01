.class public final Lgg1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg1$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lgg1$a;Lco2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lgg1$a;->c(Lgg1$a;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgg1;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a()Lgg1$a;
    .locals 2

    .line 1
    new-instance v0, Lgg1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgg1$a;-><init>(Lbo2;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg1;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
