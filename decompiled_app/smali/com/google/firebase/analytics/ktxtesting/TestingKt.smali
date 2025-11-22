.class public final Lcom/google/firebase/analytics/ktxtesting/TestingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final withAnalyticsForTest(Lcom/google/firebase/analytics/FirebaseAnalytics;Lap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Lap;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lms;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lms;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/analytics/AnalyticsKt;->getLOCK()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/google/firebase/analytics/AnalyticsKt;->getANALYTICS()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0}, Lcom/google/firebase/analytics/AnalyticsKt;->setANALYTICS(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-interface {p1}, Lap;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-static {v1}, Lcom/google/firebase/analytics/AnalyticsKt;->setANALYTICS(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-static {v1}, Lcom/google/firebase/analytics/AnalyticsKt;->setANALYTICS(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    throw p0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
