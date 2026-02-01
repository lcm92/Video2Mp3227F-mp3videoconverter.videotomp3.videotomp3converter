.class public Lgj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj1$d;,
        Lgj1$a;,
        Lgj1$b;,
        Lgj1$c;
    }
.end annotation


# instance fields
.field private final a:Lg31;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lg31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgj1;->b:Landroid/content/res/Resources;

    .line 6
    iput-object p2, p0, Lgj1;->a:Lg31;

    .line 8
    return-void
.end method

.method private d(Ljava/lang/Integer;)Landroid/net/Uri;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "android.resource://"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lgj1;->b:Landroid/content/res/Resources;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v1, 0x2f

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    iget-object v2, p0, Lgj1;->b:Landroid/content/res/Resources;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lgj1;->b:Landroid/content/res/Resources;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const/4 v1, 0x5

    .line 69
    const-string v2, "ResourceLoader"

    .line 71
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v3, "Received invalid resource id: "

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {v2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :cond_0
    const/4 p1, 0x0

    .line 98
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0, p1}, Lgj1;->e(Ljava/lang/Integer;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILv81;)Lg31$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lgj1;->c(Ljava/lang/Integer;IILv81;)Lg31$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/Integer;IILv81;)Lg31$a;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgj1;->d(Ljava/lang/Integer;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lgj1;->a:Lg31;

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lg31;->b(Ljava/lang/Object;IILv81;)Lg31$a;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
